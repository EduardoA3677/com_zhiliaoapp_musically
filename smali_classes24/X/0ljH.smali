.class public final LX/0ljH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

.field public static final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v7

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move-object v1, v4

    move-object v2, v4

    move-object v3, v4

    move-object v4, v4

    move-object v10, v4

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    sput-object v0, LX/0ljH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    new-instance v0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;

    invoke-direct {v0, v4, v4, v12}, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;-><init>(Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;Ljava/lang/String;I)V

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v10, ""

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v8

    move-object v13, v4

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    sput-object v0, LX/0ljH;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    return-void
.end method

.method public static final LIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 18

    new-instance v5, LX/0ljK;

    move/from16 v10, p10

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v0, p5

    move-object/from16 v12, p4

    move/from16 v3, p2

    move/from16 v2, p1

    move/from16 v1, p0

    move-object v11, v5

    move-object v13, v0

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 p0, v3

    move-object/from16 p1, v8

    move/from16 p2, v10

    invoke-direct/range {v11 .. v20}, LX/0ljK;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    move-object/from16 v9, p9

    move/from16 v4, p3

    invoke-interface/range {v0 .. v10}, LX/0ljj;->LJJIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final LIZIZ(LX/0ljj;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 1

    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/03fs;

    move-object p7, p7

    move-object p6, p6

    move p5, p5

    move p4, p4

    move p3, p3

    move-object p2, p2

    move-object p1, p1

    move-object p0, p0

    invoke-direct/range {v0 .. v8}, LX/03fs;-><init>(LX/0ljj;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    const/4 p4, 0x0

    const/4 p3, 0x1

    move-object p0, p0

    move-object p1, p1

    move-object p2, p2

    move-object p5, v0

    invoke-interface/range {p0 .. p5}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public static final LIZLLL(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move v1, p0

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    invoke-static/range {v1 .. v11}, LX/0ljH;->LIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0ljI;

    move-object p1, v6

    move-object p2, v7

    move-object p3, v8

    move p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v9

    move-object/from16 p8, v5

    move-object/from16 p9, v10

    invoke-direct/range {p0 .. p9}, LX/0ljI;-><init>(LX/0ljj;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/util/Map;)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v11}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public static final LJFF(LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;ZZIZILjava/lang/String;)V
    .locals 18

    move-object/from16 v8, p7

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combineFetchPanelInfo fetchFromCache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EffectPlatformFunctions"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p1, p10

    move/from16 v3, p6

    move/from16 v15, p5

    move-object/from16 v10, p0

    if-eqz v0, :cond_1

    if-eqz p12, :cond_1

    if-nez v8, :cond_0

    const-string v8, "0"

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    move/from16 v13, p13

    move-object v10, v10

    move-object v11, v11

    move v12, v2

    move v14, v15

    move v15, v3

    move-object/from16 v17, v8

    move-object/from16 p0, p1

    invoke-interface/range {v10 .. v18}, LX/0ljj;->LJJIIJ(Ljava/lang/String;ZIIILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void

    :cond_1
    move/from16 v14, p4

    move-object/from16 v13, p3

    move/from16 v12, p2

    if-eqz p11, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-object v6, v13

    move v7, v14

    move v8, v15

    move-object/from16 v10, p1

    move v11, v2

    invoke-interface/range {v3 .. v11}, LX/0ljj;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Z)V

    return-void

    :cond_2
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v17, p8

    if-nez v0, :cond_3

    const-string v0, "livestreaming"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p9, :cond_5

    if-eqz v17, :cond_4

    new-instance v0, LX/0ljJ;

    move v1, v14

    move v2, v15

    move-object/from16 v4, p1

    move-object v5, v10

    move-object v6, v11

    move-object v7, v13

    move v9, v12

    invoke-direct/range {v0 .. v9}, LX/0ljJ;-><init>(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v17, 0x0

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move v15, v3

    move-object/from16 v16, v8

    move-object/from16 p0, v0

    invoke-interface/range {v9 .. v18}, LX/0ljj;->LJIILLIIL(Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void

    :cond_4
    new-instance v17, LX/062l;

    move-object/from16 v0, v17

    move v1, v14

    move v2, v15

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move v7, v12

    invoke-direct/range {v0 .. v7}, LX/062l;-><init>(IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    const/16 p0, 0x0

    invoke-interface/range {v10 .. v18}, LX/0ljj;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Z)V

    return-void

    :cond_5
    move/from16 p0, p15

    if-eqz v2, :cond_6

    const/16 p2, 0x0

    const/16 v16, 0x1

    invoke-interface/range {v10 .. v20}, LX/0ljj;->LJJI(Ljava/lang/String;ZLjava/lang/String;IIZZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v3, p16

    if-eqz p0, :cond_7

    const/16 v16, 0x0

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, p1

    move/from16 v17, v17

    move/from16 p0, p0

    move-object/from16 p1, v3

    invoke-static/range {v9 .. v19}, LX/0ljH;->LJI(LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;ZZILjava/lang/String;)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    new-instance p2, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;

    const/16 p4, 0x0

    const-string p6, ""

    const/16 p11, 0x0

    move-object/from16 p3, v3

    move-object/from16 p5, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p9, v14

    move/from16 p10, v15

    move-object/from16 p12, p4

    invoke-direct/range {p2 .. p12}, Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;-><init>(Ljava/lang/String;LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/util/Map;)V

    sget-object v9, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v8, :cond_8

    iget-object v7, v8, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->requestProxyId:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalProxyTaskExecute:LX/0ljQ;

    iget-object v5, v8, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->trendingPanelProxyTaskExecute:LX/0ljQ;

    iget-object v4, v8, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->parentTaskId:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->isTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v8, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->panelResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    iget-object v0, v8, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->horizontalResponseResult:Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move-object/from16 p8, v2

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    move-object/from16 p11, p2

    invoke-virtual/range {p3 .. p11}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->copy(Ljava/lang/String;LX/0ljQ;LX/0ljQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Lcom/ss/ugc/effectplatform/task/FetchPanelInfoProxiedTaskArgs;)Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LX/0lhd;

    const/16 p5, 0x0

    move/from16 p3, v14

    move/from16 p4, v15

    move-object/from16 p6, p1

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move-object/from16 p10, v3

    move/from16 p11, v12

    move/from16 p12, v17

    invoke-direct/range {p2 .. p12}, LX/0lhd;-><init>(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v4, 0x0

    const/4 v3, 0x2

    move-object v0, v10

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v5, p2

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public static final LJI(LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;ZZILjava/lang/String;)V
    .locals 11

    new-instance v9, LX/0lhe;

    move/from16 v7, p8

    move/from16 v6, p7

    move-object/from16 v10, p6

    move/from16 v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v9, v9

    move-object p0, v0

    move-object p1, v1

    move p2, v2

    move-object p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-direct/range {v9 .. v18}, LX/0lhe;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IIZZ)V

    move-object/from16 v10, p10

    move/from16 v8, p9

    invoke-interface/range {v0 .. v10}, LX/0ljj;->LJJI(Ljava/lang/String;ZLjava/lang/String;IIZZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIIIZZ(LX/0ljj;Ljava/lang/String;ZIZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 10

    const/4 v3, 0x0

    move-object/from16 v9, p6

    move-object v2, p1

    move-object v1, p0

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0, v9}, LX/0ljj;->LJJIJ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/03eA;

    invoke-direct {v6, v9, v1, v2}, LX/03eA;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0, v9}, LX/0ljj;->LJJIJ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_2
    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0ljp;

    move v8, p3

    move v5, p5

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LX/0ljp;-><init>(ZLX/0ljj;Ljava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v9, v3

    move-object p0, v4

    invoke-interface/range {v5 .. v10}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)Ljava/lang/Exception;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed on fetch from effect platform, msg: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
