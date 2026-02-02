.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Udx;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0kYh;

.field public LLILIL:LX/0kas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kas<",
            "LX/0kZz;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Udx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Udx;-><init>(LX/0Udy;)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;ILX/0KGS;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    const/4 v3, 0x0

    move-object/from16 v8, p1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getPagePoiId()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getFromPoiId()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPageCollectInfo()Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getFromGroupId()Ljava/lang/String;

    move-result-object v10

    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->hu2()LX/0kXH;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0kXH;->getTabCode()Ljava/lang/String;

    move-result-object v11

    :goto_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v15

    :goto_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v16

    :goto_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiEnterFrom()Ljava/lang/String;

    move-result-object v17

    :goto_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiEnterMethod()Ljava/lang/String;

    move-result-object v18

    :goto_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v19

    :goto_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getMapModeType()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v6

    :goto_d
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILZLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    :goto_e
    const-string v7, "map_mode"

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v20}, LX/0kSI;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0kYG;->CLICK_POI:LX/0kYG;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getPagePoiId()Ljava/lang/String;

    move-result-object v8

    :goto_f
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v13

    :goto_10
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPageCollectInfo()Ljava/lang/String;

    move-result-object v14

    :goto_11
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiEnterMethod()Ljava/lang/String;

    move-result-object v10

    :goto_13
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiId()Ljava/lang/String;

    move-result-object v11

    :goto_14
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v12

    :goto_15
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILZLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    :cond_1
    const-string v6, "map_mode"

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v16}, LX/0kSI;->LJII(Ljava/lang/String;LX/0kYG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_2
    move-object v12, v3

    goto :goto_15

    :cond_3
    move-object v11, v3

    goto :goto_14

    :cond_4
    move-object v10, v3

    goto :goto_13

    :cond_5
    move-object v9, v3

    goto :goto_12

    :cond_6
    move-object v14, v3

    goto :goto_11

    :cond_7
    move-object v13, v3

    goto :goto_10

    :cond_8
    move-object v8, v3

    goto :goto_f

    :cond_9
    move-object v4, v3

    goto :goto_e

    :cond_a
    move-object v6, v3

    goto/16 :goto_d

    :cond_b
    move-object/from16 v19, v3

    goto/16 :goto_c

    :cond_c
    move-object/from16 v18, v3

    goto/16 :goto_b

    :cond_d
    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_e
    move-object/from16 v16, v3

    goto/16 :goto_9

    :cond_f
    move-object v15, v3

    goto/16 :goto_8

    :cond_10
    move-object v11, v3

    goto/16 :goto_7

    :cond_11
    move-object v10, v3

    goto/16 :goto_6

    :cond_12
    move-object v14, v3

    goto/16 :goto_5

    :cond_13
    move-object v13, v3

    goto/16 :goto_4

    :cond_14
    move-object v9, v3

    goto/16 :goto_3

    :cond_15
    move-object v12, v3

    goto/16 :goto_2

    :cond_16
    move-object v1, v3

    goto/16 :goto_0

    :cond_17
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final iu2()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILIL:LX/0kas;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kas;->getData()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kZz;

    const/4 v2, 0x0

    const/16 v1, 0xff

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0kZz;->LIZJ(LX/0kZz;Landroid/graphics/Bitmap;ZZI)LX/0kZz;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILIL:LX/0kas;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kas;->clearData()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILIL:LX/0kas;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0kas;->LJI(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method
