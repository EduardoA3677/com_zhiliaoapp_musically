.class public final LX/0KyU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KyU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KyU;

    invoke-direct {v0}, LX/0KyU;-><init>()V

    sput-object v0, LX/0KyU;->LIZ:LX/0KyU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0KyU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;LX/0Ksr;ZZLjava/util/Map;I)V
    .locals 61

    move/from16 v1, p13

    move-object/from16 v7, p9

    move-object/from16 v29, p8

    move-object/from16 v11, p5

    move/from16 v3, p7

    move/from16 v45, p11

    move-object/from16 v12, p6

    and-int/lit8 v0, v1, 0x8

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/16 p4, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const-string v11, "search_result"

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v12

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    sget-object v29, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->SEARCH_TAB_CARD:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    :cond_4
    and-int/lit16 v0, v1, 0x400

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v7, v2

    :cond_5
    and-int/lit16 v0, v1, 0x800

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/16 p10, 0x1

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    const/16 v45, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 p12, v2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/051i;->LIZ:LX/051i;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/051i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v9, LX/00ta;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v14, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v9, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    if-eqz p4, :cond_9

    invoke-static {v9}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJIJJLI()V

    :cond_9
    if-eqz v7, :cond_16

    iget-object v0, v7, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v7}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_a

    iput v3, v0, LX/0Kt1;->LJ:I

    :cond_a
    sget-boolean v0, LX/0Kt2;->LIZ:Z

    invoke-virtual {v7}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v1, v7, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-nez v1, :cond_b

    sget-object v0, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v0}, LX/0Kye;->LIZ()LX/0NhM;

    move-result-object v1

    :cond_b
    invoke-static {}, LX/0Kyf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ATU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0Kw9;->LIZ(LX/0NhM;)V

    invoke-static {v1}, LX/0Kw9;->LIZJ(LX/0NhM;)V

    :cond_c
    invoke-static {}, LX/08hi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0Kw9;->LIZLLL(LX/0NhM;)V

    :cond_d
    sget-object v0, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v7}, LX/0Ksr;->LIZLLL()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, LX/0Kye;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v5

    iput-object v1, v5, LX/0Uwq;->LIZ:LX/0NhM;

    iget-wide v0, v8, LX/0Kt1;->LIZLLL:J

    iput-wide v0, v5, LX/0Uwq;->LIZJ:J

    iget v0, v8, LX/0Kt1;->LJ:I

    iput v0, v5, LX/0Uwq;->LJIILJJIL:I

    iget-object v0, v7, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0NhM;->LJJJJI()V

    :cond_f
    iput-boolean v6, v5, LX/0Uwq;->LJFF:Z

    iput-object v2, v7, LX/0Ksr;->LJIILIIL:LX/0NhM;

    invoke-virtual {v7}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v2, v0, LX/0Kt1;->LJFF:LX/0NhM;

    :cond_10
    invoke-virtual {v7}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_11

    iput v1, v0, LX/0Kt1;->LJI:I

    :cond_11
    invoke-virtual {v7}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-boolean v14, v0, LX/0Kt1;->LJII:Z

    :cond_12
    invoke-virtual {v7}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_13

    iput v1, v0, LX/0Kt1;->LJ:I

    :cond_13
    iget-object v0, v7, LX/0Ksr;->LJFF:LX/0L3M;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0L3M;->LIZJ()V

    :cond_14
    iget-object v0, v7, LX/0Ksr;->LJFF:LX/0L3M;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, LX/0L3M;->LJIILIIL(LX/0NhM;)V

    :cond_15
    iput-boolean v6, v7, LX/0Ksr;->LJ:Z

    :cond_16
    move-object/from16 v60, p3

    if-eqz v60, :cond_17

    invoke-virtual/range {v60 .. v60}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_1d

    :cond_17
    :goto_2
    move-object v1, v2

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KCu;

    if-eqz v5, :cond_18

    const-string v1, "search_id"

    iget-object v0, v5, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_keyword"

    iget-object v1, v5, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v7, :cond_19

    const-string v0, "search_result_id"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    const-string v1, "is_need_aweme_id"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_type"

    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-static {v6, v14}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v4

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v1, "search_result_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEnterMethodValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    new-instance v25, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 v16, v25

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;-><init>(Ljava/lang/String;DJ)V

    if-eqz p12, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_17

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v1, v60

    :goto_5
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_1e

    check-cast v1, LX/0sWS;

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_5

    :cond_1f
    move-object v1, v2

    goto/16 :goto_1

    :cond_20
    move-object v0, v2

    goto/16 :goto_0

    :cond_21
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_graphic_detail"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    if-ltz v3, :cond_23

    move v14, v3

    :cond_23
    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    invoke-static {}, LX/0y2U;->LJIIIZ()Z

    move-result v34

    new-instance v10, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/16 v16, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v30, 0x1

    const v58, -0x4f7f810

    const v59, 0xfbfbf

    move-object/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v16

    move/from16 v21, v3

    move-object/from16 v23, v1

    move/from16 v24, v15

    move/from16 v26, v15

    move-object/from16 v28, v16

    move/from16 v31, v15

    move/from16 v32, v15

    move-object/from16 v33, v16

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v2

    move-object/from16 v54, v16

    move/from16 v55, v15

    move-object/from16 v56, v16

    move/from16 v57, v15

    invoke-direct/range {v10 .. v59}, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;ZLjava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;ZZZLjava/util/HashMap;ZIIZZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZII)V

    sget-object v3, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v3, v4}, LX/0ND3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS7S0500000_10;

    const/4 v12, 0x2

    move-object v10, v10

    move-object/from16 v11, v60

    move-object v6, v1

    move-object v7, v9

    move-object v8, v8

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, LY/ARunnableS7S0500000_10;-><init>(LX/00ta;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Landroidx/fragment/app/Fragment;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SearchPhotoTextTab_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v53, v3

    move-object/from16 v54, v8

    move-object/from16 v55, v0

    move-object/from16 v56, v10

    move-object/from16 v58, v16

    move-object/from16 v59, v16

    move-object/from16 p0, v16

    invoke-virtual/range {v53 .. v61}, LX/0ND3;->LJIIZILJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
