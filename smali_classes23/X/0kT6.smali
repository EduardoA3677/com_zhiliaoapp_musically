.class public final LX/0kT6;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kGQ;
.implements LX/0kHx;


# instance fields
.field public LLILIL:Z

.field public LLILL:LX/0kG7;

.field public LLILLIZIL:LX/0kMp;

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0kI5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kT6;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/Node;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getSubType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi_head_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getData()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    iput-boolean v5, p0, LX/0kT6;->LLILLL:Z

    :cond_1
    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-boolean v0, p0, LX/0kT6;->LLILIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0lEP;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0lEP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kT6;->LLILIL:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/Integer;Z)V
    .locals 40

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    const-string v39, ""

    move-object/from16 v13, p1

    if-eqz v0, :cond_42

    iget-object v1, v0, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v1, :cond_42

    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, v39

    :cond_1
    invoke-virtual {v1, v0, v13}, LX/0kUj;->updateFromPoiDetail(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)LX/0kUj;

    move-result-object v1

    :goto_0
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0kMp;->LJ:LX/0kUj;

    :cond_2
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/0kMp;->LJIIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    :goto_1
    invoke-static {v0, v12}, LX/0kTj;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;)V

    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v9, v0, LX/0kMp;->LJ:LX/0kUj;

    :goto_4
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v8, v0, LX/0kMp;->LJI:LX/0kTB;

    :goto_5
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/0kT7;->getFromPage()Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/0kT7;->getHasTitle()Ljava/lang/Integer;

    move-result-object v37

    :goto_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZLLL()Z

    move-result v0

    xor-int/lit8 v36, v0, 0x1

    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/0kT7;->getAnchorExpand()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_8
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/0kT7;->getCommentAnchorTab()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/0kT7;->getTrackInfo()Ljava/lang/String;

    move-result-object v6

    :goto_a
    if-eqz v13, :cond_37

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0kUj;->getPoiName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v34, v0, 0x1

    xor-int/lit8 v33, p3, 0x1

    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0kT7;->getFromOtherPoi()I

    move-result v32

    :goto_d
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0kT7;->getPreviousPage()Ljava/lang/String;

    move-result-object v31

    :goto_e
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-boolean v1, v0, LX/0kMp;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    const-string v30, "panel"

    :goto_f
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0kT7;->getAnchorInteractMethod()Ljava/lang/String;

    move-result-object v14

    :goto_10
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0kMp;->LIZIZ:Ljava/lang/String;

    :goto_11
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const-string v1, "a4257.b26943.c0.d0"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v28

    :goto_12
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v27

    :goto_13
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v26

    :goto_14
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v25

    :goto_15
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0kT7;->getActivitySource()Ljava/lang/String;

    move-result-object v24

    :goto_16
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0kT7;->getActivityPageId()Ljava/lang/String;

    move-result-object v23

    :goto_17
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0kT7;->getRequestId()Ljava/lang/String;

    move-result-object v22

    :goto_18
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v21

    :goto_19
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0kT7;->getFromCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v20

    :goto_1b
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0kT7;->getHasEarnCommissionLabel()Ljava/lang/Boolean;

    move-result-object v4

    :goto_1c
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0kT7;->getExploreInnerGroupId()Ljava/lang/String;

    move-result-object v3

    :goto_1d
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0kMp;->LIZIZ:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_1e
    invoke-virtual {v15}, LX/0kT6;->LJJIJ()LX/0kMp;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0kT7;->getFromPoiDistance()I

    move-result v2

    :goto_1f
    iget-object v0, v15, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    :cond_3
    iget-object v0, v15, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0kHf;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v18

    :goto_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v15

    const-string v1, "enter_poi_detail"

    invoke-static {v0, v1}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    sget-object v16, LX/0kTB;->Companion:LX/0kV4;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v12}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v0, v15}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v12, "enter_from"

    invoke-virtual {v0, v12, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "enter_method"

    invoke-virtual {v0, v12, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    invoke-virtual {v0, v10}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    if-eqz v35, :cond_21

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v10, 0x1

    if-ne v12, v10, :cond_21

    const/4 v12, 0x1

    :goto_21
    const-string v10, "expand"

    invoke-virtual {v0, v12, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v10, "comment_anchor_tab"

    invoke-virtual {v0, v10, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/0kWG;->LJII(LX/0LPF;Ljava/lang/String;)V

    const-string v6, "1"

    const-string v12, "0"

    if-eqz v33, :cond_20

    move-object v10, v6

    :goto_22
    const-string v7, "is_fallback"

    invoke-virtual {v0, v7, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v34, :cond_1f

    move-object v10, v6

    :goto_23
    const-string v7, "diff_name"

    invoke-virtual {v0, v7, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, LX/0kV4;->LIZ(LX/0LPF;LX/0kTB;)V

    invoke-static {v0}, LX/0hlC;->LIZ(LX/0LPF;)V

    const-string v7, "anchor_interact_method"

    invoke-static {v0, v7, v14}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0kUr;->Companion:LX/0kUq;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v7

    :goto_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0kUq;->LIZ(Ljava/lang/String;)LX/0kUr;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, LX/0kUr;->getSearchParams()Ljava/util/Map;

    move-result-object v7

    :goto_25
    invoke-virtual {v0, v7}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, LX/0kUr;->getSearchParams()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    move-object v10, v6

    :goto_26
    const-string v7, "is_search_scene"

    invoke-virtual {v0, v7, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/0kWT;->LJ(LX/0LPF;LX/0kUj;)V

    invoke-static {v0, v5}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object/from16 v7, v39

    :cond_5
    const-string v5, "poi_longitude_wgs84"

    invoke-virtual {v0, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object/from16 v7, v39

    :cond_7
    const-string v5, "poi_latitude_wgs84"

    invoke-virtual {v0, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getGeohash()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object/from16 v7, v39

    :cond_9
    const-string v5, "poi_geohash_wgs84"

    invoke-virtual {v0, v5, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v38, :cond_a

    const-string v7, "from_page"

    move-object/from16 v5, v38

    invoke-virtual {v0, v7, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v37, :cond_b

    const-string v7, "has_title"

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_b
    sget-object v7, LX/0oDJ;->LIZIZ:LX/0oDJ;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v5

    :goto_27
    invoke-virtual {v7, v0, v11, v3, v5}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_blank_page"

    move/from16 v3, v36

    invoke-virtual {v0, v3, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "from_other_poi"

    move/from16 v3, v32

    invoke-virtual {v0, v3, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LX/0kTB;->getExtraParam()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v5, "follow_status"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v8}, LX/0kTB;->getExtraParam()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v5, "publish_consume_Interval"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v8}, LX/0kTB;->getExtraParam()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v5, "pic_cnt"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v8}, LX/0kTB;->getExtraParam()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v5, "aweme_type"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v3, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    move-object v6, v12

    :cond_10
    const-string v3, "has_earn_commision"

    invoke-virtual {v0, v3, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v4, v39

    :cond_12
    const-string v3, "poi_detail_type"

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_13
    move-object/from16 v4, v39

    :cond_14
    const-string v3, "is_claimed"

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v11, :cond_15

    move-object/from16 v39, v11

    :cond_15
    move-object/from16 v3, v39

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJI()Ljava/lang/String;

    move-result-object v4

    const-string v3, "play_mode"

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, LX/0ZSH;->LIZ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPartnerDataSource()Ljava/lang/String;

    move-result-object v5

    :goto_28
    const-string v3, "partner_data_source"

    invoke-virtual {v0, v3, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->hasReserveTable()Z

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_19

    const/4 v5, 0x1

    :goto_29
    const-string v3, "has_reserve"

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v3, "collect_info"

    invoke-virtual {v0, v3, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v31, :cond_18

    const-string v5, "previous_page"

    move-object/from16 v3, v31

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v5, "page_model"

    move-object/from16 v3, v30

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_43

    goto/16 :goto_2a

    :cond_19
    const/4 v5, 0x0

    goto :goto_29

    :cond_1a
    move-object v5, v4

    goto :goto_28

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_27

    :cond_1c
    move-object v10, v12

    goto/16 :goto_26

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_1f
    move-object v10, v12

    goto/16 :goto_23

    :cond_20
    move-object v10, v12

    goto/16 :goto_22

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_22
    const/16 v18, 0x0

    goto/16 :goto_20

    :cond_23
    const/4 v2, -0x1

    goto/16 :goto_1f

    :cond_24
    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_27
    const/16 v20, 0x0

    goto/16 :goto_1b

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_29
    const/16 v21, 0x0

    goto/16 :goto_19

    :cond_2a
    const/16 v22, 0x0

    goto/16 :goto_18

    :cond_2b
    const/16 v23, 0x0

    goto/16 :goto_17

    :cond_2c
    const/16 v24, 0x0

    goto/16 :goto_16

    :cond_2d
    const/16 v25, 0x0

    goto/16 :goto_15

    :cond_2e
    const/16 v26, 0x0

    goto/16 :goto_14

    :cond_2f
    const/16 v27, 0x0

    goto/16 :goto_13

    :cond_30
    const/16 v28, 0x0

    goto/16 :goto_12

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_32
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_33
    const-string v30, "detail"

    goto/16 :goto_f

    :cond_34
    const/16 v31, 0x0

    goto/16 :goto_e

    :cond_35
    const/16 v32, 0x0

    goto/16 :goto_d

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_38
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_39
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_3a
    const/16 v35, 0x0

    goto/16 :goto_8

    :cond_3b
    const/16 v37, 0x0

    goto/16 :goto_7

    :cond_3c
    const/16 v38, 0x0

    goto/16 :goto_6

    :cond_3d
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_3e
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_3f
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_40
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_2a
    :try_start_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getBookingInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->getProviders()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getTrack_info()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-static {v7}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_43

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/01E9;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5, v3}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_43
    move-object v7, v4

    :cond_44
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v3, LX/00cS;

    invoke-direct {v3, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    const-string v5, "bcm_chain"

    move-object/from16 v3, v29

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "initial_poi_enter_from"

    move-object/from16 v3, v28

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "initial_poi_enter_method"

    move-object/from16 v3, v27

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "initial_poi_from_group_id"

    move-object/from16 v3, v26

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "initial_poi_id"

    move-object/from16 v3, v25

    invoke-virtual {v0, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "click_id"

    move-object/from16 v3, v21

    invoke-static {v0, v5, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "activity_source"

    move-object/from16 v3, v24

    invoke-static {v0, v5, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "activity_page_id"

    move-object/from16 v3, v23

    invoke-static {v0, v5, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "request_id"

    move-object/from16 v3, v22

    invoke-static {v0, v5, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "from_poi_id"

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "slash_impr_id"

    move-object/from16 v3, v18

    invoke-static {v0, v5, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_46

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;->getDistanceType()I

    move-result v3

    invoke-static {v3}, LX/0kWE;->LIZ(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "distance_type"

    invoke-virtual {v0, v3, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getUserLocation()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0kWE;->LIZIZ(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "user_location"

    invoke-virtual {v0, v3, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-static {v0, v11, v1, v4}, LX/0RFC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-ltz v2, :cond_47

    const-string v3, "poi_distance"

    invoke-virtual {v0, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_47
    if-eqz p2, :cond_49

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2d
    const-string v2, "error_code"

    invoke-static {v0, v2, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->mobPicMode()Ljava/lang/String;

    move-result-object v4

    :cond_48
    const-string v2, "poi_pic_mode"

    invoke-static {v0, v2, v4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v2, LX/07yE;

    invoke-static/range {v19 .. v19}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v2, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-static {v1, v3, v2}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_49
    move-object v3, v4

    goto :goto_2d
.end method

.method public final LJJIJ()LX/0kMp;
    .locals 1

    iget-object v0, p0, LX/0kT6;->LLILLIZIL:LX/0kMp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/0kT6;->LLILL:LX/0kG7;

    iget-boolean v0, p0, LX/0kT6;->LLILLJJLI:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0kG7;->LLILLIZIL:Z

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, LX/0kT6;->LLILLL:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0kT6;->LLILLJJLI:Z

    new-instance v0, LX/0kF0;

    invoke-direct {v0, p0, p3}, LX/0kF0;-><init>(LX/0kT6;Z)V

    invoke-static {v0}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :cond_0
    iget-boolean v0, p0, LX/0kT6;->LLILIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0kG7;->LLILLIZIL:Z

    if-ne v0, v3, :cond_1

    invoke-static {p1}, LX/0kFn;->LIZIZ(LX/0kG7;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0kFo;

    invoke-direct {v0, p0, p1, p3}, LX/0kFo;-><init>(LX/0kT6;LX/0kG7;Z)V

    invoke-static {v0}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    iput-boolean v2, p0, LX/0kT6;->LLILIL:Z

    invoke-static {p1}, LX/0kFn;->LIZIZ(LX/0kG7;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getEnableDynamicMap()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/16vs;->POI_DYNAMIC_MAP_DISABLE:LX/16vs;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onAttach()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_0
    iput-object v0, p0, LX/0kT6;->LLILLIZIL:LX/0kMp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
